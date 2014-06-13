.class public final Lcom/speedsoftware/a/ah;
.super Ljava/lang/Exception;


# instance fields
.field private a:Lcom/speedsoftware/a/ai;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/a/ai;)V
    .locals 1

    invoke-virtual {p1}, Lcom/speedsoftware/a/ai;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/speedsoftware/a/ah;->a:Lcom/speedsoftware/a/ai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/speedsoftware/a/ai;->e:Lcom/speedsoftware/a/ai;

    invoke-virtual {v0}, Lcom/speedsoftware/a/ai;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/speedsoftware/a/ai;->e:Lcom/speedsoftware/a/ai;

    iput-object v0, p0, Lcom/speedsoftware/a/ah;->a:Lcom/speedsoftware/a/ai;

    return-void
.end method
