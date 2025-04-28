.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lp6/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/util/HashMap;ZLp6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/f;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/android/camera/fragment/f;->c:Z

    iput-object p4, p0, Lcom/android/camera/fragment/f;->d:Lp6/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/f;->d:Lp6/z;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/BaseFragment;

    iget-object v2, p0, Lcom/android/camera/fragment/f;->b:Ljava/util/Map;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->Lc(Lcom/android/camera/fragment/BaseFragment;Ljava/util/Map;ZLp6/z;Ljava/lang/Integer;)V

    return-void
.end method
