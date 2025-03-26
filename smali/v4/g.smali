.class public Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lv4/g;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Lmiuix/animation/property/ViewProperty;

.field public c:Lv4/e;

.field public d:Lv4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/g$a;

    const-string v1, "cornerRadius"

    invoke-direct {v0, p0, v1}, Lv4/g$a;-><init>(Lv4/g;Ljava/lang/String;)V

    iput-object v0, p0, Lv4/g;->b:Lmiuix/animation/property/ViewProperty;

    new-instance v0, Ljo/g;

    invoke-direct {v0}, Ljo/g;-><init>()V

    iput-object v0, p0, Lv4/g;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a()Lv4/g;
    .locals 1

    sget-object v0, Lv4/g;->e:Lv4/g;

    if-nez v0, :cond_0

    new-instance v0, Lv4/g;

    invoke-direct {v0}, Lv4/g;-><init>()V

    sput-object v0, Lv4/g;->e:Lv4/g;

    :cond_0
    sget-object v0, Lv4/g;->e:Lv4/g;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/g;->d:Lv4/e;

    iput-object v0, p0, Lv4/g;->c:Lv4/e;

    return-void
.end method

.method public c(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7

    invoke-static {}, Lh1/a;->Z()Landroid/graphics/Rect;

    move-result-object p0

    div-int/2addr p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p5, v0, v1}, La8/p;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p5, p0, v1}, La8/p;->a(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr v0, p0

    mul-int/2addr p2, v0

    int-to-float p0, p2

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string p5, "from"

    invoke-direct {p2, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p5, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "to"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p5

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p4, v5, v4

    invoke-interface {v3, p2, p5, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string p4, "transFrom"

    invoke-direct {p2, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, p0

    invoke-virtual {p2, p4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string p5, "transTo"

    invoke-direct {p2, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array p4, v2, [Landroid/view/View;

    aput-object p1, p4, v4

    invoke-static {p4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p4, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p4, v4

    invoke-interface {p1, p0, p2, p4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public d(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7

    invoke-static {}, Lh1/a;->Z()Landroid/graphics/Rect;

    move-result-object p0

    div-int/2addr p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p5, v0, v1}, La8/p;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p5, p0, v1}, La8/p;->a(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr v0, p0

    mul-int/2addr p2, v0

    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string p5, "from"

    invoke-direct {p0, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p5, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "to"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p5

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p4, v5, v4

    invoke-interface {v3, p0, p5, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string p4, "transFrom"

    invoke-direct {p0, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v5, p2

    invoke-virtual {p0, p4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string p5, "transTo"

    invoke-direct {p2, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array p4, v2, [Landroid/view/View;

    aput-object p1, p4, v4

    invoke-static {p4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p4, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p4, v4

    invoke-interface {p1, p0, p2, p4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
