.class public final Lja/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lna/l;

.field public final b:Lna/r;

.field public final c:Lw9/b$a;


# direct methods
.method public constructor <init>(Lna/l;Lna/r;Lw9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/d$a;->a:Lna/l;

    iput-object p2, p0, Lja/d$a;->b:Lna/r;

    iput-object p3, p0, Lja/d$a;->c:Lw9/b$a;

    return-void
.end method
