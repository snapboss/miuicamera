.class public Lna/n$a;
.super Lna/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lna/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/n$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lna/n$a;->c:Lna/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lna/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lna/n;
    .locals 2

    new-instance v0, Lna/n$e;

    iget-object p0, p0, Lna/n;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lna/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b()Lna/o;
    .locals 0

    new-instance p0, Lna/o;

    invoke-direct {p0}, Lna/o;-><init>()V

    return-object p0
.end method

.method public c()Lwa/b;
    .locals 0

    sget-object p0, Lna/n;->b:Lwa/b;

    return-object p0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
