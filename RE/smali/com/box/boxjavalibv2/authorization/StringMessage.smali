.class public Lcom/box/boxjavalibv2/authorization/StringMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IAuthFlowMessage;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/box/boxjavalibv2/authorization/StringMessage;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/boxjavalibv2/authorization/StringMessage;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/authorization/StringMessage;->b:Ljava/lang/String;

    return-object v0
.end method
