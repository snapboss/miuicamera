.class public final Ltb/n$a;
.super Ltb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ltb/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/n$a;

    invoke-direct {v0}, Ltb/n$a;-><init>()V

    sput-object v0, Ltb/n$a;->c:Ltb/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltb/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Ltb/n;
    .locals 2

    new-instance v0, Ltb/n$e;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Ltb/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Ltb/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final b()Ltb/o;
    .locals 1

    new-instance p0, Ltb/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltb/o;-><init>(I)V

    return-object p0
.end method

.method public final c()Lcc/a;
    .locals 0

    sget-object p0, Ltb/n;->b:Ltb/n$c;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
