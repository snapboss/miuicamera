.class public final Lmiuix/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrq/f;

.field public b:Lrq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/app/o;Lmiuix/appcompat/app/m;)I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/p;->b:Lrq/g;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p1, Lmiuix/appcompat/app/o;->e:I

    const/16 v1, 0x18a

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-boolean v1, p1, Lmiuix/appcompat/app/o;->a:Z

    if-eqz v1, :cond_2

    iget p2, p2, Lmiuix/appcompat/app/m;->b:I

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget p2, p2, Lmiuix/appcompat/app/m;->a:I

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lmiuix/appcompat/app/o;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lmiuix/appcompat/app/o;->d:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lmiuix/appcompat/app/m;->e:I

    goto :goto_1

    :cond_4
    iget p2, p1, Lmiuix/appcompat/app/o;->f:I

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_6

    iget-boolean v0, p1, Lmiuix/appcompat/app/o;->c:Z

    if-eqz v0, :cond_6

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :cond_6
    iget-boolean v0, p1, Lmiuix/appcompat/app/o;->g:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calcDesignedPanelWidth: panelWidthSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPanelBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "calcDesignedPanelWidth: shouldLimitPanelLimit = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "calcDesignedPanelWidth: panelWidth = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_7
    return p2
.end method
