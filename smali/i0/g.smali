.class public final synthetic Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/h;

.field public final synthetic b:Lg0/o;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Li0/h;Lg0/o;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->a:Li0/h;

    iput-object p2, p0, Li0/g;->b:Lg0/o;

    iput p3, p0, Li0/g;->c:F

    iput p4, p0, Li0/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li0/g;->b:Lg0/o;

    iget v2, p0, Li0/g;->c:F

    iget-object v1, p0, Li0/g;->a:Li0/h;

    iget-object v3, v1, Li0/h;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Li0/h;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget p0, p0, Li0/g;->d:I

    neg-int p0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Lg0/o;->c(Landroid/view/View;FIII)V

    return-void
.end method
