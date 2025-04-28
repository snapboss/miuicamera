.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManually;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

.field public final synthetic f:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iput p2, p0, Lf5/c;->b:I

    iput p3, p0, Lf5/c;->c:I

    iput-boolean p4, p0, Lf5/c;->d:Z

    iput-object p5, p0, Lf5/c;->e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iput-object p6, p0, Lf5/c;->f:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lf5/c;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iget v1, p0, Lf5/c;->b:I

    iget v2, p0, Lf5/c;->c:I

    iget-boolean v3, p0, Lf5/c;->d:Z

    iget-object v4, p0, Lf5/c;->e:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 v5, -0x1

    iget-object v6, p0, Lf5/c;->f:Lcom/android/camera/data/data/c;

    move-object v7, p1

    check-cast v7, Lv7/e1;

    invoke-static/range {v0 .. v7}, Lcom/android/camera/fragment/manually/FragmentManually;->Xg(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;ILcom/android/camera/data/data/c;Lv7/e1;)V

    return-void
.end method
