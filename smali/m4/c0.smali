.class public final synthetic Lm4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c0;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm4/c0;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Rh(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
