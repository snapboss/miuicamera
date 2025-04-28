.class public final synthetic Lcom/android/camera/fragment/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/d;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput p2, p0, Lcom/android/camera/fragment/top/d;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/top/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/camera/fragment/top/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/d;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/camera/fragment/top/d;->d:J

    iget-object v3, p0, Lcom/android/camera/fragment/top/d;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget p0, p0, Lcom/android/camera/fragment/top/d;->b:I

    invoke-static {v3, p0, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mi(Lcom/android/camera/fragment/top/FragmentTopAlert;ILjava/lang/String;J)V

    return-void
.end method
