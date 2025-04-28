.class public final Lze/a;
.super Lob/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lob/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc/i;Lvb/d;Llb/i;)Lze/e;
    .locals 1

    const-class p0, Lbk/a;

    invoke-virtual {p1, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lze/e;

    invoke-direct {p0, p1, p3, v0, p2}, Lze/e;-><init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V

    return-object p0

    :cond_0
    return-object v0
.end method
