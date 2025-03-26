.class public final synthetic Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lk6/h;

.field public final synthetic b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk6/h;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e;->a:Lk6/h;

    iput-object p2, p0, Lk6/e;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, Lk6/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk6/e;->a:Lk6/h;

    iget-object v1, p0, Lk6/e;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iget p0, p0, Lk6/e;->c:I

    check-cast p1, Lk6/a;

    invoke-static {v0, v1, p0, p1}, Lk6/h;->a(Lk6/h;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;ILk6/a;)V

    return-void
.end method
