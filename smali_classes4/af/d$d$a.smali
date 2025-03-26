.class public Laf/d$d$a;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Laf/d$d;


# direct methods
.method public constructor <init>(Laf/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/d$d$a;->a:Laf/d$d;

    invoke-direct {p0}, Laf/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf/d$d;Laf/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laf/d$d$a;-><init>(Laf/d$d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Laf/d$d$a;->a:Laf/d$d;

    invoke-static {p0}, Laf/d$d;->j(Laf/d$d;)Laf/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Laf/d;->l(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
