.class public final Lcom/speedsoftware/rootexplorer/jb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/speedsoftware/rootexplorer/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jb;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.speedsoftware.rootexplorer_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "folders_first"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jb;->b:Z

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/ez;->B()Ljava/lang/String;

    iget-object v0, p1, Lcom/speedsoftware/rootexplorer/ez;->w:Ljava/lang/String;

    const-string v1, "name_asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/speedsoftware/rootexplorer/ez;->w:Ljava/lang/String;

    const-string v1, "date_asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iput v3, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/speedsoftware/rootexplorer/ez;->w:Ljava/lang/String;

    const-string v1, "size_asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iput v4, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/speedsoftware/rootexplorer/ez;->w:Ljava/lang/String;

    const-string v1, "type_asc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/speedsoftware/rootexplorer/ez;->w:Ljava/lang/String;

    const-string v1, "name_desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iput v2, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/speedsoftware/rootexplorer/ez;->w:Ljava/lang/String;

    const-string v1, "date_desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    goto :goto_0

    :cond_5
    iput v4, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    const-wide/16 v4, -0x4

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-wide v2, 0x7fffffffffffffffL

    check-cast p1, Lcom/speedsoftware/rootexplorer/be;

    check-cast p2, Lcom/speedsoftware/rootexplorer/be;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_c

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x3

    :goto_0
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v4, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    if-nez v4, :cond_0

    const-wide/16 v2, -0x3

    :cond_0
    :goto_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_2
    return v0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    if-nez v0, :cond_4

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/jb;->b:Z

    if-eqz v0, :cond_5

    move-wide v0, v2

    goto :goto_0

    :cond_5
    move-wide v0, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v0

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v8, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    if-nez v8, :cond_8

    const-wide/16 v2, -0x2

    goto :goto_1

    :cond_8
    iget-boolean v8, p0, Lcom/speedsoftware/rootexplorer/jb;->b:Z

    if-nez v8, :cond_0

    move-wide v2, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->S()J

    move-result-wide v2

    goto :goto_1

    :cond_a
    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    move v0, v6

    :goto_3
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_b
    move v0, v7

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    move v0, v7

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    move v0, v6

    goto :goto_2

    :cond_e
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/jb;->b:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    move v0, v7

    goto/16 :goto_2

    :cond_11
    move v7, v6

    goto :goto_4

    :cond_12
    iget v1, p0, Lcom/speedsoftware/rootexplorer/jb;->c:I

    packed-switch v1, :pswitch_data_0

    :cond_13
    :goto_5
    :pswitch_0
    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/jb;->d:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->T()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
