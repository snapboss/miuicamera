.class public final Lfs/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/a$d;-><init>(Lfs/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfs/a$d;


# direct methods
.method public constructor <init>(Lfs/a$d;)V
    .locals 0

    iput-object p1, p0, Lfs/a$d$a;->a:Lfs/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lfs/a$d$a;->a:Lfs/a$d;

    iget-object p0, p0, Lfs/a$c;->a:Lfs/a$a;

    invoke-virtual {p0, p1, p2}, Lfs/a$a;->a(J)V

    return-void
.end method
