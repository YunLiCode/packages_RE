.class public Lcom/speedsoftware/rootexplorer/OpStatusActivity;
.super Landroid/app/Activity;


# static fields
.field static a:Z

.field static b:J


# instance fields
.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/speedsoftware/rootexplorer/bv;

.field private t:Z

.field private u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

.field private v:Landroid/content/ServiceConnection;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g:Landroid/os/Handler;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cd;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cd;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->v:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ce;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ce;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cf;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cf;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cg;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cg;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;J)Lcom/speedsoftware/rootexplorer/bv;
    .locals 3

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->v:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0, p1, p2}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(J)Lcom/speedsoftware/rootexplorer/bv;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(J)V
    .locals 1

    sput-wide p1, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->b:J

    new-instance v0, Lcom/speedsoftware/rootexplorer/cj;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/cj;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/cj;->start()V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Lcom/speedsoftware/rootexplorer/BackgroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Lcom/speedsoftware/rootexplorer/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->s:Lcom/speedsoftware/rootexplorer/bv;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->t:Z

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k:I

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->w:Z

    return-void
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/OpStatusActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->j:I

    return v0
.end method

.method static synthetic i(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k:I

    return v0
.end method

.method static synthetic j(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/bv;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->s:Lcom/speedsoftware/rootexplorer/bv;

    return-object v0
.end method

.method static synthetic k(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->h:Z

    return-void
.end method

.method static synthetic m(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Lcom/speedsoftware/rootexplorer/BackgroundWorker;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    return-object v0
.end method

.method static synthetic n(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->i:Z

    return-void
.end method

.method static synthetic o(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->t:Z

    return v0
.end method

.method static synthetic p(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->v:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic q(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->h:Z

    return v0
.end method

.method static synthetic r(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->i:Z

    return v0
.end method

.method static synthetic s(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f05000d

    const/16 v6, 0x21

    const/16 v5, 0x19

    const/16 v4, 0x13

    const/16 v3, 0xc

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Landroid/content/Context;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/speedsoftware/rootexplorer/ch;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/ch;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/speedsoftware/rootexplorer/ci;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/ci;-><init>(Lcom/speedsoftware/rootexplorer/OpStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "op_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(J)V

    return-void

    :pswitch_0
    new-array v1, v6, [B

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    goto/16 :goto_0

    :pswitch_3
    new-array v1, v5, [B

    fill-array-data v1, :array_4

    goto/16 :goto_0

    :pswitch_4
    new-array v1, v3, [B

    fill-array-data v1, :array_5

    goto/16 :goto_0

    :pswitch_5
    new-array v1, v4, [B

    fill-array-data v1, :array_6

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    goto/16 :goto_0

    :pswitch_8
    new-array v1, v6, [B

    fill-array-data v1, :array_9

    goto/16 :goto_0

    :pswitch_9
    new-array v1, v5, [B

    fill-array-data v1, :array_a

    goto/16 :goto_0

    :pswitch_a
    new-array v1, v4, [B

    fill-array-data v1, :array_b

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1bt
        -0x70t
        -0x72t
        -0x1bt
        -0x71t
        -0x50t
        -0x18t
        -0x41t
        -0x70t
        -0x18t
        -0x5ft
        -0x74t
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        0x49t
        0x6dt
        0x20t
        0x48t
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x67t
        0x72t
        0x75t
        0x6et
        0x64t
        0x6dt
        0x6ft
        0x64t
        0x75t
        0x73t
        0x20t
        0x6ct
        0x61t
        0x75t
        0x66t
        0x65t
        0x6et
        0x20t
        0x6ct
        0x61t
        0x73t
        0x73t
        0x65t
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x45t
        0x6at
        0x65t
        0x63t
        0x75t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x20t
        0x65t
        0x6et
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x70t
        0x6ct
        0x61t
        0x6et
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x45t
        -0x30t
        -0x43t
        -0x2ft
        -0x71t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x4et
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x42t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4et
        -0x30t
        -0x42t
        -0x30t
        -0x44t
        0x20t
        -0x2ft
        -0x80t
        -0x30t
        -0x4bt
        -0x30t
        -0x4at
        -0x30t
        -0x48t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x45t
        0x78t
        0x65t
        0x63t
        0x75t
        0x74t
        0x61t
        0x72t
        0x20t
        0x65t
        0x6dt
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x70t
        0x6ct
        0x61t
        0x6et
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4bt
        -0x3dt
        -0x48t
        0x72t
        0x20t
        0x69t
        0x20t
        0x62t
        0x61t
        0x67t
        0x67t
        0x72t
        0x75t
        0x6et
        0x64t
        0x65t
        0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x59t
        -0x29t
        -0x5et
    .end array-data

    :array_7
    .array-data 1
        0x45t
        0x78t
        -0x3dt
        -0x57t
        0x63t
        0x75t
        0x74t
        0x65t
        0x72t
        0x20t
        0x65t
        0x6et
        0x20t
        0x61t
        0x72t
        0x72t
        0x69t
        -0x3dt
        -0x58t
        0x72t
        0x65t
        0x2dt
        0x70t
        0x6ct
        0x61t
        0x6et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x45t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x20t
        0x69t
        0x6et
        0x20t
        0x62t
        0x61t
        0x63t
        0x6bt
        0x67t
        0x72t
        0x6ft
        0x75t
        0x6et
        0x64t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7et
        -0x50t
        -0x1dt
        -0x7dt
        -0x57t
        -0x1dt
        -0x7et
        -0x5at
        -0x1dt
        -0x7dt
        -0x4dt
        -0x1dt
        -0x7dt
        -0x77t
        -0x1dt
        -0x7ft
        -0x59t
        -0x1bt
        -0x52t
        -0x61t
        -0x18t
        -0x5ft
        -0x74t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x15t
        -0x50t
        -0x4ft
        -0x16t
        -0x49t
        -0x48t
        -0x15t
        -0x63t
        -0x44t
        -0x14t
        -0x66t
        -0x4ct
        -0x15t
        -0x6dt
        -0x64t
        -0x15t
        -0x5ft
        -0x64t
        0x20t
        -0x14t
        -0x75t
        -0x5ct
        -0x13t
        -0x6at
        -0x77t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x64t
        -0x29t
        -0x6ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x59t
        -0x29t
        -0x5et
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->u:Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->i:Z

    :goto_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->j:I

    iput v2, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->k:I

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "op_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->v:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->v:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/speedsoftware/rootexplorer/BackgroundWorker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->v:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sput-boolean p1, Lcom/speedsoftware/rootexplorer/OpStatusActivity;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->cm:Z

    return-void
.end method
