.class public final Lx8/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/i;->h()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/i;


# direct methods
.method public constructor <init>(Lx8/i;)V
    .locals 0

    iput-object p1, p0, Lx8/i$c;->a:Lx8/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lx8/i$c;->a:Lx8/i;

    iget-object p0, p0, Lx8/i;->b:Lx8/w;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lw8/d;->m(F)Lw8/d;

    return-void
.end method
