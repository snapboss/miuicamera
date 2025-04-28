.class public final synthetic Lba/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lba/o0;


# direct methods
.method public synthetic constructor <init>(Lba/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/g0;->a:Lba/o0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lba/g0;->a:Lba/o0;

    invoke-static {p0, p1}, Lba/o0;->J1(Lba/o0;Landroid/media/ImageReader;)V

    return-void
.end method
