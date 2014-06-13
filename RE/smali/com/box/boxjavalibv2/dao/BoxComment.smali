.class public Lcom/box/boxjavalibv2/dao/BoxComment;
.super Lcom/box/boxjavalibv2/dao/BoxTypedObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>()V

    sget-object v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;->k:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;-><init>(Lcom/box/boxjavalibv2/interfaces/IBoxParcelWrapper;)V

    return-void
.end method

.method private setCreatedBy(Lcom/box/boxjavalibv2/dao/BoxUser;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_by"
    .end annotation

    const-string v0, "created_by"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxComment;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setIsReplyComment(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_reply_comment"
    .end annotation

    const-string v0, "is_reply_comment"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxComment;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setItem(Lcom/box/boxjavalibv2/dao/BoxTypedObject;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item"
    .end annotation

    const-string v0, "item"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxComment;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxjavalibv2/dao/BoxComment;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
