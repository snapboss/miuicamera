.class public final Lpj/f$c$a;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpj/f$c;


# direct methods
.method public constructor <init>(Lpj/f$c;)V
    .locals 0

    iput-object p1, p0, Lpj/f$c$a;->a:Lpj/f$c;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lpj/f$c$a;->a:Lpj/f$c;

    iget-object p0, p0, Lpj/f$c;->k:Lpj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
