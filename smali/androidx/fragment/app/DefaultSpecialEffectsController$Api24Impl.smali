.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api24Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;-><init>()V

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final totalDuration(Landroid/animation/AnimatorSet;)J
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string p0, "animatorSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p0

    return-wide p0
.end method
