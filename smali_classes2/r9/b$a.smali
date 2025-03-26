.class public Lr9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;)V
    .locals 0

    iput-object p1, p0, Lr9/b$a;->a:Lr9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    iget-object p2, p0, Lr9/b$a;->a:Lr9/b;

    invoke-virtual {p2}, Lr9/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr9/b$a;->a:Lr9/b;

    invoke-virtual {p0, p1, p3}, Lr9/b;->h(Landroid/media/Image;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
