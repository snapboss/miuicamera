.class public abstract Ltb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/n$f;,
        Ltb/n$d;,
        Ltb/n$c;,
        Ltb/n$b;,
        Ltb/n$e;,
        Ltb/n$a;
    }
.end annotation


# static fields
.field public static final b:Ltb/n$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/n$c;

    invoke-direct {v0}, Ltb/n$c;-><init>()V

    sput-object v0, Ltb/n;->b:Ltb/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Ltb/n;
.end method

.method public abstract b()Ltb/o;
.end method

.method public abstract c()Lcc/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
