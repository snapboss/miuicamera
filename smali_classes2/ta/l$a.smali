.class public final Lta/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/l;->i(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/l;


# direct methods
.method public constructor <init>(Lta/l;)V
    .locals 0

    iput-object p1, p0, Lta/l$a;->a:Lta/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lta/l$a;->a:Lta/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lta/l;->q:Z

    iget-object p0, p0, Lta/l$a;->a:Lta/l;

    invoke-virtual {p0, p1}, Lta/l;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lta/l$a;->a:Lta/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lta/l;->q:Z

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    iget-object p0, p0, Lta/l$a;->a:Lta/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lta/l;->q:Z

    return-void
.end method
