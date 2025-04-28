.class public final Llb/x$c;
.super Llb/x$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llb/x$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2e

    invoke-static {p0, p1}, Llb/x$d;->h(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
