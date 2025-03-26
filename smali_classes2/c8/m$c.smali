.class public Lc8/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/m;->r()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/m;


# direct methods
.method public constructor <init>(Lc8/m;)V
    .locals 0

    iput-object p1, p0, Lc8/m$c;->a:Lc8/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc8/m$c;->a:Lc8/m;

    iget-object p0, p0, Lc8/m;->b:Lc8/a0;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lb8/b;->B(F)Lb8/b;

    return-void
.end method
