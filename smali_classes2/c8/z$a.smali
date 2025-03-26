.class public Lc8/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/z;->Q(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/z;


# direct methods
.method public constructor <init>(Lc8/z;)V
    .locals 0

    iput-object p1, p0, Lc8/z$a;->a:Lc8/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc8/z$a;->a:Lc8/z;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc8/z;->G(Lc8/z;Z)Z

    return-void
.end method
