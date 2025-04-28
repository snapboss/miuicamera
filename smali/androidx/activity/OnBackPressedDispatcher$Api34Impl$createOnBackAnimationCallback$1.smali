.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lop/l;Lop/l;Lop/a;Lop/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackCancelled:Lop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/a<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackInvoked:Lop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/a<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackProgressed:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroidx/activity/BackEventCompat;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackStarted:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroidx/activity/BackEventCompat;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/l;Lop/l;Lop/a;Lop/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lcp/m;",
            ">;",
            "Lop/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lcp/m;",
            ">;",
            "Lop/a<",
            "Lcp/m;",
            ">;",
            "Lop/a<",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lop/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lop/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lop/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lop/a;

    invoke-interface {p0}, Lop/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lop/a;

    invoke-interface {p0}, Lop/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lop/l;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lop/l;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
