.class public final Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExifLimitCallback"

    .line 2
    iput-object p1, p0, Ll8/d;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    .line 3
    invoke-direct {p0, p1}, Ll8/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll8/d;->a:Ljava/lang/String;

    return-void
.end method
