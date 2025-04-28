.class public final synthetic Lw6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/y;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/m0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw6/y;ILcom/android/camera/module/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/w;->a:Lw6/y;

    iput p2, p0, Lw6/w;->b:I

    iput-object p3, p0, Lw6/w;->c:Lcom/android/camera/module/m0;

    iput p4, p0, Lw6/w;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw6/w;->a:Lw6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw6/x;

    iget v3, p0, Lw6/w;->b:I

    iget-object v4, p0, Lw6/w;->c:Lcom/android/camera/module/m0;

    iget p0, p0, Lw6/w;->d:I

    invoke-direct {v2, v0, v3, v4, p0}, Lw6/x;-><init>(Lw6/y;ILcom/android/camera/module/m0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
