.class public Lcom/speedsoftware/rootexplorer/DataGrid;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:I

.field private E:[Ljava/lang/String;

.field private F:Landroid/view/View$OnLongClickListener;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private L:I

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Z

.field private P:Landroid/view/MotionEvent;

.field private final Q:Ljava/lang/Runnable;

.field a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/speedsoftware/rootexplorer/bb;

.field private e:Landroid/view/GestureDetector;

.field private f:[F

.field private g:[F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/widget/Scroller;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x258

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->b:I

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    iput v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    iput v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->u:I

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->F:Landroid/view/View$OnLongClickListener;

    iput v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->a:I

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->G:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->H:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->I:Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/au;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/au;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/aw;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/aw;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->K:Ljava/lang/Runnable;

    iput v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->L:I

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->M:Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ax;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ax;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->N:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->O:Z

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->P:Landroid/view/MotionEvent;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ay;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ay;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->Q:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x258

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->b:I

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    iput v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    iput v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->u:I

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->F:Landroid/view/View$OnLongClickListener;

    iput v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->a:I

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->G:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->H:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->I:Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/au;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/au;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/speedsoftware/rootexplorer/aw;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/aw;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->K:Ljava/lang/Runnable;

    iput v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->L:I

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->M:Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/ax;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ax;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->N:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->O:Z

    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->P:Landroid/view/MotionEvent;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ay;

    invoke-direct {v0, p0}, Lcom/speedsoftware/rootexplorer/ay;-><init>(Lcom/speedsoftware/rootexplorer/DataGrid;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->Q:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)I
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const v0, -0x7ffffda8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->e:Landroid/view/GestureDetector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/DataGrid;F)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/DataGrid;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/DataGrid;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/DataGrid;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->I:Z

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/DataGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->I:Z

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(F)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/DataGrid;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    const v4, 0x7f05000d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    const v5, 0x7f05000d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/speedsoftware/rootexplorer/bb;->a(Lcom/speedsoftware/rootexplorer/DataGrid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->M:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v0, v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->D:I

    const/high16 v1, 0x40000000

    if-ne v3, v1, :cond_2

    :goto_5
    int-to-float v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    const/high16 v1, 0x40c00000

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    move v0, v2

    :goto_6
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    array-length v1, v1

    if-lt v2, v1, :cond_3

    int-to-float v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->n:F

    return-void

    :pswitch_0
    const/16 v0, 0x12

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    goto/16 :goto_1

    :pswitch_11
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto/16 :goto_1

    :pswitch_12
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0xe

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    fill-array-data v0, :array_17

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->M:Z

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ba;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    const/high16 v5, 0x41f00000

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->b([Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    int-to-float v3, v0

    aput v3, v1, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    aget v1, v1, v2

    const/high16 v3, 0x3f800000

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_4
    move v0, v1

    goto/16 :goto_5

    nop

    nop

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
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x64t
        -0x58t
        -0x18t
        -0x51t
        -0x45t
        -0x1bt
        -0x71t
        -0x6at
        -0x18t
        -0x52t
        -0x50t
        -0x1bt
        -0x43t
        -0x6bt
    .end array-data

    nop

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_1
    .array-data 1
        0x28t
        -0x1at
        -0x6bt
        -0x50t
        -0x1at
        -0x73t
        -0x52t
        0x29t
    .end array-data

    nop

    nop

    :array_2
    .array-data 1
        0x41t
        0x75t
        0x66t
        0x7at
        0x65t
        0x69t
        0x63t
        0x68t
        0x6et
        0x75t
        0x6et
        0x67t
        0x20t
        0x6ct
        0x65t
        0x73t
        0x65t
        0x6et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ct
        0x65t
        0x79t
        0x65t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        -0x59t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x4bt
        -0x30t
        -0x47t
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x65t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        0x6ft
    .end array-data

    nop

    :array_6
    .array-data 1
        0x49t
        0x6et
        0x64t
        0x6ct
        -0x3dt
        -0x5at
        0x73t
        0x65t
        0x72t
        0x20t
        0x6ft
        0x70t
        0x74t
        0x65t
        0x67t
        0x6et
        0x65t
        0x6ct
        0x73t
        0x65t
    .end array-data

    :array_7
    .array-data 1
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4ct
        0x65t
        0x63t
        0x74t
        0x75t
        0x72t
        0x65t
        0x20t
        0x64t
        0x65t
        0x20t
        0x6ct
        0x27t
        0x65t
        0x6et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
    .end array-data

    :array_9
    .array-data 1
        0x53t
        0x74t
        0x6ft
        0x20t
        0x6ct
        0x65t
        0x67t
        0x67t
        0x65t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x69t
        0x6ct
        0x20t
        0x72t
        0x65t
        0x63t
        0x6ft
        0x72t
        0x64t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1dt
        -0x7dt
        -0x54t
        -0x1dt
        -0x7et
        -0x4dt
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7dt
        -0x77t
        -0x1dt
        -0x7ft
        -0x52t
        -0x18t
        -0x56t
        -0x53t
        -0x1dt
        -0x7ft
        -0x41t
        -0x1bt
        -0x71t
        -0x6at
        -0x1dt
        -0x7et
        -0x76t
        -0x1ct
        -0x48t
        -0x53t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x15t
        -0x60t
        -0x78t
        -0x14t
        -0x43t
        -0x6ct
        -0x15t
        -0x6dt
        -0x64t
        0x20t
        -0x14t
        -0x63t
        -0x43t
        -0x15t
        -0x76t
        -0x6ct
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
    .end array-data

    :array_c
    .array-data 1
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x70t
        0x20t
        -0x29t
        -0x58t
        -0x29t
        -0x57t
        -0x29t
        -0x6bt
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x28t
        0x44t
        0x61t
        0x74t
        0x65t
        0x6et
        0x29t
    .end array-data

    :array_e
    .array-data 1
        0x28t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x29t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x28t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x29t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x28t
        0x64t
        0x61t
        0x64t
        0x6ft
        0x73t
        0x29t
    .end array-data

    :array_11
    .array-data 1
        0x28t
        0x64t
        0x61t
        0x74t
        0x61t
        0x29t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x28t
        -0x29t
        -0x60t
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x29t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x28t
        0x64t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        0x65t
        0x73t
        0x29t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x28t
        0x64t
        0x61t
        0x74t
        0x61t
        0x29t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x28t
        -0x1dt
        -0x7dt
        -0x79t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x41t
        0x29t
    .end array-data

    :array_16
    .array-data 1
        0x28t
        -0x15t
        -0x73t
        -0x50t
        -0x14t
        -0x63t
        -0x4ct
        -0x13t
        -0x7ct
        -0x50t
        0x29t
    .end array-data

    :array_17
    .array-data 1
        0x28t
        -0x29t
        -0x60t
        -0x29t
        -0x56t
        -0x29t
        -0x6bt
        -0x29t
        -0x60t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x29t
    .end array-data
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/DataGrid;F)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v4, v4

    if-ge v1, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    aget v4, v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    aput v3, v4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/speedsoftware/rootexplorer/DataGrid;)Lcom/speedsoftware/rootexplorer/bb;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    return-object v0
.end method

.method static synthetic d(Lcom/speedsoftware/rootexplorer/DataGrid;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    return-void
.end method

.method static synthetic e(Lcom/speedsoftware/rootexplorer/DataGrid;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/speedsoftware/rootexplorer/DataGrid;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/speedsoftware/rootexplorer/DataGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->M:Z

    return v0
.end method

.method static synthetic h(Lcom/speedsoftware/rootexplorer/DataGrid;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/speedsoftware/rootexplorer/DataGrid;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/speedsoftware/rootexplorer/DataGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/speedsoftware/rootexplorer/DataGrid;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic l(Lcom/speedsoftware/rootexplorer/DataGrid;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/speedsoftware/rootexplorer/DataGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->O:Z

    return v0
.end method

.method static synthetic n(Lcom/speedsoftware/rootexplorer/DataGrid;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->P:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic o(Lcom/speedsoftware/rootexplorer/DataGrid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->P:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iget v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    return-void
.end method

.method public final a(Lcom/speedsoftware/rootexplorer/bb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->H:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->G:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->w:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->w:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->x:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->y:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->z:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->z:Landroid/graphics/Paint;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->A:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->A:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->B:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->C:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/speedsoftware/rootexplorer/DataGrid;->setPadding(IIII)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->E:[Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->a:I

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->u:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(F)I

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    sget v1, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(F)I

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->g()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float v15, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->n:F

    sget v4, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    :cond_2
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v15, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-nez v3, :cond_4

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    const v5, 0x7f05000d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    :goto_1
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/high16 v3, 0x42200000

    const/high16 v5, 0x42c80000

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->E:[Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v4, 0x96

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->E:[Ljava/lang/String;

    array-length v6, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    const/high16 v8, 0x42200000

    int-to-float v9, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x32

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x2b

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x4a

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x2e

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x22

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x34

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    goto :goto_1

    :pswitch_9
    const/16 v3, 0x32

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    goto/16 :goto_1

    :pswitch_a
    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(F)I

    move-result v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    div-float/2addr v3, v4

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v4, v4, v10

    sub-float v17, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    rem-float v18, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingBottom()I

    move-result v4

    add-int v19, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    move/from16 v0, v19

    int-to-float v7, v0

    add-float/2addr v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->B:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v4, v10

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v3, v3

    if-lt v4, v3, :cond_9

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    move/from16 v0, v19

    int-to-float v5, v0

    add-float/2addr v5, v3

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    move/from16 v0, v19

    int-to-float v7, v0

    add-float/2addr v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->z:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    move/from16 v0, v19

    int-to-float v4, v0

    add-float v7, v3, v4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    const/high16 v5, 0x3f800000

    add-float/2addr v4, v5

    sget v5, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v5, v5

    sget v6, Lcom/speedsoftware/rootexplorer/ViewTable;->b:I

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move v11, v12

    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_a

    :cond_6
    move v9, v10

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v3, v3

    if-lt v9, v3, :cond_11

    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->n:F

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->n:F

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->n:F

    sub-float/2addr v5, v3

    div-float/2addr v4, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->n:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x3

    int-to-float v5, v5

    add-float v6, v4, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->C:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v15, v3

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    sub-float v3, v15, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    sub-float/2addr v4, v5

    mul-float v5, v4, v4

    div-float v7, v5, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    sub-float v8, v3, v7

    div-float/2addr v6, v8

    mul-float v8, v4, v7

    div-float v3, v8, v3

    sub-float v3, v4, v3

    mul-float/2addr v3, v6

    add-float/2addr v5, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x3

    int-to-float v4, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    add-float/2addr v7, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->C:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v5, v5, v10

    sub-float/2addr v3, v5

    sub-float v5, v3, v17

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/bb;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/speedsoftware/rootexplorer/ba;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ba;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    sub-int v4, v11, v12

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float v3, v3, v18

    move-object/from16 v0, p0

    iget v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    add-float v21, v3, v4

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v21, v3

    if-gez v3, :cond_6

    move-object/from16 v0, p0

    iput v11, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->a:I

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-float v3, v0

    add-float v5, v21, v3

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v6, v3

    move/from16 v0, v19

    int-to-float v3, v0

    add-float v7, v21, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->z:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    if-ne v11, v3, :cond_b

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    sub-float v3, v21, v3

    const/high16 v5, 0x3f800000

    add-float/2addr v5, v3

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    sub-float v3, v21, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    add-float/2addr v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->w:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    move/from16 v0, v19

    int-to-float v3, v0

    add-float v13, v21, v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/String;

    move v14, v10

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v3, v3

    if-lt v14, v3, :cond_d

    :cond_c
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v7, v13

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v4, v4, v10

    sub-float/2addr v3, v4

    sub-float v22, v3, v17

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v3, v3

    cmpg-float v3, v22, v3

    if-gez v3, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    if-ne v11, v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    if-ne v14, v3, :cond_e

    add-int/lit8 v3, v14, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    array-length v4, v4

    if-ne v3, v4, :cond_f

    sget v3, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v3, v3

    sub-float v3, v3, v22

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v22, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    sub-float v5, v21, v5

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    add-float v6, v22, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->m:F

    sub-float v3, v21, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    add-float/2addr v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->x:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    aget v4, v4, v14

    add-float v4, v4, v22

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sget v5, Lcom/speedsoftware/rootexplorer/ViewTable;->b:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    aget-object v3, v9, v14

    if-nez v3, :cond_10

    const-string v3, ""

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->f:[F

    aget v3, v3, v14

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000

    add-float/2addr v3, v4

    goto :goto_7

    :cond_10
    aget-object v3, v9, v14

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    aget v4, v4, v10

    sub-float/2addr v3, v4

    sub-float v3, v3, v17

    sget v4, Lcom/speedsoftware/rootexplorer/ViewTable;->a:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    if-le v9, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v3, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/speedsoftware/rootexplorer/DataGrid;->z:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_12
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_5

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
        -0x1at
        -0x53t
        -0x5dt
        -0x1bt
        -0x64t
        -0x58t
        -0x1bt
        -0x76t
        -0x60t
        -0x18t
        -0x43t
        -0x43t
        -0x1at
        -0x6bt
        -0x50t
        -0x1at
        -0x73t
        -0x52t
        0x2et
        0x20t
        -0x18t
        -0x51t
        -0x49t
        -0x19t
        -0x58t
        -0x73t
        -0x1bt
        -0x80t
        -0x67t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x61t
        0x74t
        0x65t
        0x6et
        0x20t
        0x77t
        0x65t
        0x72t
        0x64t
        0x65t
        0x6et
        0x20t
        0x67t
        0x65t
        0x6ct
        0x61t
        0x64t
        0x65t
        0x6et
        0x2et
        0x20t
        0x42t
        0x69t
        0x74t
        0x74t
        0x65t
        0x20t
        0x77t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6et
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x67t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x63t
        0x69t
        -0x3dt
        -0x4dt
        0x6et
        0x2et
        0x20t
        0x50t
        0x6ft
        0x72t
        0x20t
        0x66t
        0x61t
        0x76t
        0x6ft
        0x72t
        0x2ct
        0x20t
        0x65t
        0x73t
        0x70t
        0x65t
        0x72t
        0x65t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x69t
        -0x30t
        -0x50t
        -0x30t
        -0x4dt
        -0x2ft
        -0x80t
        -0x2ft
        -0x7dt
        -0x30t
        -0x49t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4ct
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x2ft
        -0x7bt
        0x2et
        0x20t
        -0x30t
        -0x61t
        -0x30t
        -0x42t
        -0x30t
        -0x4at
        -0x30t
        -0x50t
        -0x30t
        -0x45t
        -0x2ft
        -0x7dt
        -0x30t
        -0x47t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7et
        -0x30t
        -0x50t
        0x2ct
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x42t
        -0x30t
        -0x4at
        -0x30t
        -0x4ct
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x72t
        0x65t
        0x67t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x64t
        0x61t
        0x64t
        0x6ft
        0x73t
        0x2et
        0x20t
        0x41t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x65t
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x6et
        0x64t
        0x6ct
        -0x3dt
        -0x5at
        0x73t
        0x65t
        0x72t
        0x20t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x20t
        0x56t
        0x65t
        0x6et
        0x74t
        0x20t
        0x76t
        0x65t
        0x6et
        0x6ct
        0x69t
        0x67t
        0x73t
        0x74t
        -0x1et
        -0x80t
        -0x5at
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x5et
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        0x2et
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ft
        -0x29t
        -0x59t
        -0x29t
        -0x57t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x61t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x43t
        0x68t
        0x61t
        0x72t
        0x67t
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x64t
        0x65t
        0x73t
        0x20t
        0x64t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        0x65t
        0x73t
        0x2et
        0x20t
        0x56t
        0x65t
        0x75t
        0x69t
        0x6ct
        0x6ct
        0x65t
        0x7at
        0x20t
        0x70t
        0x61t
        0x74t
        0x69t
        0x65t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x53t
        0x74t
        0x6ft
        0x20t
        0x63t
        0x61t
        0x72t
        0x69t
        0x63t
        0x61t
        0x6et
        0x64t
        0x6ft
        0x20t
        0x69t
        0x20t
        0x64t
        0x61t
        0x74t
        0x69t
        0x2et
        0x20t
        0x41t
        0x74t
        0x74t
        0x65t
        0x6et
        0x64t
        0x65t
        0x72t
        0x65t
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x79t
        -0x1dt
        -0x7dt
        -0x44t
        -0x1dt
        -0x7et
        -0x41t
        -0x1dt
        -0x7ft
        -0x52t
        -0x18t
        -0x56t
        -0x53t
        -0x1dt
        -0x7ft
        -0x41t
        -0x18t
        -0x42t
        -0x44t
        -0x1dt
        -0x7ft
        -0x41t
        -0x1ct
        -0x48t
        -0x53t
        0x20t
        -0x1dt
        -0x7ft
        -0x76t
        -0x1bt
        -0x42t
        -0x7bt
        -0x1dt
        -0x7ft
        -0x5ft
        -0x1dt
        -0x7ft
        -0x71t
        -0x1dt
        -0x7ft
        -0x60t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7ft
        -0x7ct
        0x2et
        0x2et
        0x2et
    .end array-data

    :array_a
    .array-data 1
        -0x15t
        -0x73t
        -0x50t
        -0x14t
        -0x63t
        -0x4ct
        -0x13t
        -0x7ct
        -0x50t
        0x20t
        -0x15t
        -0x4at
        -0x78t
        -0x15t
        -0x61t
        -0x54t
        -0x14t
        -0x68t
        -0x5ct
        -0x15t
        -0x76t
        -0x6ct
        0x20t
        -0x14t
        -0x5ct
        -0x6ft
        0x2et
        0x20t
        -0x16t
        -0x48t
        -0x50t
        -0x15t
        -0x75t
        -0x5ct
        -0x15t
        -0x60t
        -0x5ct
        0x20t
        -0x14t
        -0x5dt
        -0x44t
        -0x14t
        -0x7ct
        -0x48t
        -0x14t
        -0x66t
        -0x6ct
        0x2et
        0x2et
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x68t
        -0x29t
        -0x6bt
        -0x29t
        -0x5et
        -0x29t
        -0x61t
        0x20t
        -0x29t
        -0x62t
        -0x29t
        -0x67t
        -0x29t
        -0x6dt
        -0x29t
        -0x5et
        0x2et
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6ft
        -0x29t
        -0x59t
        -0x29t
        -0x57t
        -0x29t
        -0x6ct
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x56t
        -0x29t
        -0x61t
        0x2et
        0x2et
        0x2et
    .end array-data
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->o:Landroid/widget/Scroller;

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    float-to-int v2, v2

    float-to-int v3, p3

    mul-int/lit8 v3, v3, -0x1

    float-to-int v4, p4

    mul-int/lit8 v4, v4, -0x1

    iget v6, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    float-to-int v6, v6

    iget v7, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    float-to-int v8, v7

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, -0x1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/speedsoftware/rootexplorer/DataGrid;->a(F)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    :cond_0
    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->g:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    :cond_1
    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->F:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->F:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/DataGrid;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "x_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    const-string v0, "y_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    const-string v0, "selected_row"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    const-string v0, "selected_column"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "x_pos"

    iget v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "y_pos"

    iget v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "selected_row"

    iget v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->r:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "selected_column"

    iget v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->O:Z

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->d:Lcom/speedsoftware/rootexplorer/bb;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/bb;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    add-float/2addr v0, p4

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iput v2, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DataGrid;->invalidate()V

    :cond_2
    return v3

    :cond_3
    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->k:F

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->i:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    iget v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->l:F

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->j:F

    goto :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->O:Z

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->P:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/DataGrid;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/DataGrid;->F:Landroid/view/View$OnLongClickListener;

    return-void
.end method
