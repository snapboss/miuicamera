.class public Laf/d$d$b;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Laf/d$d;


# direct methods
.method public constructor <init>(Laf/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/d$d$b;->a:Laf/d$d;

    invoke-direct {p0}, Laf/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf/d$d;Laf/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laf/d$d$b;-><init>(Laf/d$d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
