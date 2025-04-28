.class public final Lo0/d;
.super Lo0/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget v0, p0, Lo0/d;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lo0/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, Lo0/d;->i:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method
