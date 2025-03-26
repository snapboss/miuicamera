.class public final synthetic Lse/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lse/n;

.field public final synthetic b:Lse/g$a;


# direct methods
.method public synthetic constructor <init>(Lse/n;Lse/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/l;->a:Lse/n;

    iput-object p2, p0, Lse/l;->b:Lse/g$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lse/l;->a:Lse/n;

    iget-object p0, p0, Lse/l;->b:Lse/g$a;

    invoke-static {v0, p0, p1, p2, p3}, Lse/n;->p(Lse/n;Lse/g$a;Landroid/media/MediaRecorder;II)V

    return-void
.end method
