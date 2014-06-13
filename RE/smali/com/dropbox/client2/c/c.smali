.class final Lcom/dropbox/client2/c/c;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field final synthetic a:Lcom/dropbox/client2/c/a;


# direct methods
.method constructor <init>(Lcom/dropbox/client2/c/a;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/client2/c/c;->a:Lcom/dropbox/client2/c/a;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 2

    new-instance v0, Lcom/dropbox/client2/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/client2/c/h;-><init>(B)V

    return-object v0
.end method

.method protected final createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 2

    new-instance v0, Lcom/dropbox/client2/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/client2/c/g;-><init>(B)V

    return-object v0
.end method
