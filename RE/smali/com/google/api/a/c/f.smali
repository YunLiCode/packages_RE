.class public Lcom/google/api/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/api/a/f/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/api/a/c/g;

    invoke-direct {v0}, Lcom/google/api/a/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/a/c/f;-><init>(Lcom/google/api/a/c/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/api/a/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/a/c/g;->a:Lcom/google/api/a/f/w;

    invoke-virtual {v0}, Lcom/google/api/a/f/w;->a()Lcom/google/api/a/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/a/c/f;->a:Lcom/google/api/a/f/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/c/f;->a:Lcom/google/api/a/f/v;

    invoke-virtual {v0}, Lcom/google/api/a/f/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/f;->a:Lcom/google/api/a/f/v;

    invoke-virtual {v0}, Lcom/google/api/a/f/v;->a()V

    return-void
.end method
