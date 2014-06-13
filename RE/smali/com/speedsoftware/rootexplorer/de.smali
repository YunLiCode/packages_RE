.class final Lcom/speedsoftware/rootexplorer/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/b/c/c;


# static fields
.field private static synthetic c:[I


# instance fields
.field a:J

.field final synthetic b:Lcom/speedsoftware/rootexplorer/dd;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/dd;J)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/speedsoftware/rootexplorer/de;->a:J

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/speedsoftware/rootexplorer/de;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/api/a/b/c/b;->values()[Lcom/google/api/a/b/c/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/api/a/b/c/b;->c:Lcom/google/api/a/b/c/b;

    invoke-virtual {v1}, Lcom/google/api/a/b/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/api/a/b/c/b;->b:Lcom/google/api/a/b/c/b;

    invoke-virtual {v1}, Lcom/google/api/a/b/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/api/a/b/c/b;->e:Lcom/google/api/a/b/c/b;

    invoke-virtual {v1}, Lcom/google/api/a/b/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/google/api/a/b/c/b;->d:Lcom/google/api/a/b/c/b;

    invoke-virtual {v1}, Lcom/google/api/a/b/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/google/api/a/b/c/b;->a:Lcom/google/api/a/b/c/b;

    invoke-virtual {v1}, Lcom/google/api/a/b/c/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/speedsoftware/rootexplorer/de;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/api/a/b/c/a;)V
    .locals 8

    invoke-static {}, Lcom/speedsoftware/rootexplorer/de;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/a/b/c/a;->c()Lcom/google/api/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/a/b/c/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/speedsoftware/rootexplorer/de;->a:J

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/google/api/a/b/c/a;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    iget-wide v2, v2, Lcom/speedsoftware/rootexplorer/dd;->P:J

    add-long v1, v2, v0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    iget v3, v3, Lcom/speedsoftware/rootexplorer/dd;->k:I

    int-to-long v3, v3

    div-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/speedsoftware/rootexplorer/dd;->a(I)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    iget-wide v3, v3, Lcom/speedsoftware/rootexplorer/dd;->x:J

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    iget-wide v5, v5, Lcom/speedsoftware/rootexplorer/dd;->K:J

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/de;->b:Lcom/speedsoftware/rootexplorer/dd;

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/dd;->a(Lcom/speedsoftware/rootexplorer/dd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/speedsoftware/rootexplorer/dd;->a(JJJLjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
