.class public final synthetic Lse/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lse/n;

.field public final synthetic b:Lse/g$b;


# direct methods
.method public synthetic constructor <init>(Lse/n;Lse/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/m;->a:Lse/n;

    iput-object p2, p0, Lse/m;->b:Lse/g$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lse/m;->a:Lse/n;

    iget-object p0, p0, Lse/m;->b:Lse/g$b;

    invoke-static {v0, p0, p1, p2, p3}, Lse/n;->o(Lse/n;Lse/g$b;Landroid/media/MediaRecorder;II)V

    return-void
.end method
