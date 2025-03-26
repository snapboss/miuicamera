.class public final synthetic Lcom/android/camera/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/v;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/v;Ljava/lang/Runnable;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/u;->a:Lcom/android/camera/fragment/v;

    iput-object p2, p0, Lcom/android/camera/fragment/u;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/camera/fragment/u;->c:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/u;->a:Lcom/android/camera/fragment/v;

    iget-object v1, p0, Lcom/android/camera/fragment/u;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/v;->n1(Lcom/android/camera/fragment/v;Ljava/lang/Runnable;Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method
