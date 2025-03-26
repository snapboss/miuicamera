.class public final Lfa/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lna/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lna/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/w$a;->a:Lna/h;

    iput-boolean p2, p0, Lfa/w$a;->b:Z

    return-void
.end method

.method public static a(Lna/h;)Lfa/w$a;
    .locals 2

    new-instance v0, Lfa/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfa/w$a;-><init>(Lna/h;Z)V

    return-object v0
.end method

.method public static b(Lna/h;)Lfa/w$a;
    .locals 2

    new-instance v0, Lfa/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa/w$a;-><init>(Lna/h;Z)V

    return-object v0
.end method

.method public static c(Lna/h;)Lfa/w$a;
    .locals 2

    new-instance v0, Lfa/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa/w$a;-><init>(Lna/h;Z)V

    return-object v0
.end method
