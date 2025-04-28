.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->a:Lkotlin/jvm/internal/x;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a(Lkotlin/jvm/internal/x;)V

    return-void
.end method
