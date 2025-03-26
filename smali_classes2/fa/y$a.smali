.class public Lfa/y$a;
.super Lfa/y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/y$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2d

    invoke-static {p1, p0}, Lfa/y$d;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
