.class public final synthetic Lm4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/x;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lm4/x;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Oh(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
