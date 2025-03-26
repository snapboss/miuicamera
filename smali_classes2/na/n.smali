.class public abstract Lna/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/n$f;,
        Lna/n$d;,
        Lna/n$c;,
        Lna/n$b;,
        Lna/n$e;,
        Lna/n$a;
    }
.end annotation


# static fields
.field public static final b:Lwa/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/n$c;

    invoke-direct {v0}, Lna/n$c;-><init>()V

    sput-object v0, Lna/n;->b:Lwa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lwa/b;
    .locals 1

    sget-object v0, Lna/n;->b:Lwa/b;

    return-object v0
.end method

.method public static e()Lna/n;
    .locals 1

    sget-object v0, Lna/n$a;->c:Lna/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lna/n;
.end method

.method public abstract b()Lna/o;
.end method

.method public abstract c()Lwa/b;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method
