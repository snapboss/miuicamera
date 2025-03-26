.class public Ldn/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/a$e;-><init>(Ldn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn/a$e;


# direct methods
.method public constructor <init>(Ldn/a$e;)V
    .locals 0

    iput-object p1, p0, Ldn/a$e$b;->a:Ldn/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Ldn/a$e$b;->a:Ldn/a$e;

    iget-object p0, p0, Ldn/a$c;->a:Ldn/a$a;

    invoke-virtual {p0, p1, p2}, Ldn/a$a;->a(J)V

    return-void
.end method
