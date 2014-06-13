.class public final Lcom/dropbox/client2/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final b:Lorg/apache/http/HttpResponse;


# direct methods
.method protected constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/client2/g;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, Lcom/dropbox/client2/g;->b:Lorg/apache/http/HttpResponse;

    return-void
.end method
