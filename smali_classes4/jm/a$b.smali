.class public final Ljm/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljm/a;


# direct methods
.method public constructor <init>(Ljm/a;)V
    .locals 0

    iput-object p1, p0, Ljm/a$b;->a:Ljm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    iget-object p0, p0, Ljm/a$b;->a:Ljm/a;

    iget-object p0, p0, Ljm/a;->k:Ljm/a$c;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0
.end method
