package com.langjn.monitor.config;
import org.springframework.context.annotation.Configuration;
import org.springframework.messaging.simp.config.ChannelRegistration;
import org.springframework.messaging.simp.config.MessageBrokerRegistry;
import org.springframework.web.socket.config.annotation.EnableWebSocketMessageBroker;
import org.springframework.web.socket.config.annotation.StompEndpointRegistry;
import org.springframework.web.socket.config.annotation.WebSocketMessageBrokerConfigurer;

/**
 * 这个类是一个 WebSocket 配置类，用于配置 Spring Boot 应用中的 WebSocket 功能。让我来解释一下：
 *
 * @Configuration: 这个注解表示该类是一个配置类，用于配置应用的相关配置。
 *
 * @EnableWebSocketMessageBroker: 这个注解开启了使用 STOMP 协议来传输基于代理的消息。STOMP 是一种简单文本协议，用于在客户端和服务器之间进行异步消息传输。这个注解的使用允许在应用中使用类似于 @MessageMapping 和 @SubscribeMapping 的注解来处理 WebSocket 消息。
 *
 * WebSocketMessageBrokerConfigurer: 这个接口提供了一组回调方法，用于配置 WebSocket 服务器。在这个类中，我们实现了它，并覆盖了其中的方法以配置消息代理和注册协议节点。
 *
 * configureMessageBroker(MessageBrokerRegistry config): 这个方法配置了消息代理（message broker）。通过调用 config.enableSimpleBroker("/topic")，我们启用了一个简单的消息代理，用于处理客户端订阅的 /topic 路径的消息。而调用 config.setApplicationDestinationPrefixes("/app") 则配置了客户端发送消息的目标前缀。
 *
 * registerStompEndpoints(StompEndpointRegistry registry): 这个方法注册了 STOMP 协议的端点，并映射指定的 URL。在这个例子中，我们注册了一个端点 /websocket，并允许来自任何源的连接。
 *
 * configureClientInboundChannel(ChannelRegistration channelRegistration) 和 configureClientOutboundChannel(ChannelRegistration channelRegistration): 这两个方法允许配置客户端入站和出站通道，但在提供的代码中，它们被留空了。
 *
 * 综上所述，这个类的作用是配置 Spring Boot 应用中的 WebSocket 功能，使其能够使用 STOMP 协议来实现客户端和服务器之间的消息传输。
 */

/**
 * webscoket 配置
 * 通过EnableWebSocketMessageBroker 开启使用STOMP协议来传输基于代理(message broker)的消息,
 * 此时浏览器支持使用@MessageMapping 就像支持@RequestMapping一样。
 *  
 * @create 18/12/1上午9:19
 * @since 1.0.0
 */
@Configuration
@EnableWebSocketMessageBroker
public class WebSocketConfig implements WebSocketMessageBrokerConfigurer {

	/**
	 *  配置消息代理(message broker)
	 */
    @Override
    public void configureMessageBroker(MessageBrokerRegistry config) {
        config.enableSimpleBroker("/topic");
        config.setApplicationDestinationPrefixes("/app");
    }

    /**
     * 注册协议节点,并映射指定的URl
     */
    @Override
    public void registerStompEndpoints(StompEndpointRegistry registry) {
//        registry.addEndpoint("/websocket").withSockJS();
        registry.addEndpoint("/websocket").setAllowedOrigins("*").withSockJS();
    }
    
    @Override
    public void configureClientInboundChannel(ChannelRegistration channelRegistration) {
    }

    @Override
    public void configureClientOutboundChannel(ChannelRegistration channelRegistration) {
    }
}