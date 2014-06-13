.class public Lcom/box/restclientv2/responses/DefaultBoxResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/restclientv2/interfaces/IBoxResponse;


# instance fields
.field private a:I

.field private final b:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public final a(Lcom/box/restclientv2/interfaces/IBoxResponseParser;Lcom/box/restclientv2/interfaces/IBoxResponseParser;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iget v1, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a:I

    if-eq v0, v1, :cond_0

    invoke-interface {p2, p0}, Lcom/box/restclientv2/interfaces/IBoxResponseParser;->a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/box/restclientv2/interfaces/IBoxResponseParser;->a(Lcom/box/restclientv2/interfaces/IBoxResponse;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/box/restclientv2/responses/DefaultBoxResponse;->a:I

    return v0
.end method
