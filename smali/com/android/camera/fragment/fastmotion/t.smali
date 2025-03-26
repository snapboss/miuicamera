.class public final synthetic Lcom/android/camera/fragment/fastmotion/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/t;->a:Lcom/android/camera/data/data/a;

    iput-boolean p2, p0, Lcom/android/camera/fragment/fastmotion/t;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/t;->a:Lcom/android/camera/data/data/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/fastmotion/t;->b:Z

    check-cast p1, La7/j2;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Oh(Lcom/android/camera/data/data/a;ZLa7/j2;)V

    return-void
.end method
