.class public final Lho/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lho/d4$a;

.field public static final c:Lho/d4$a;

.field public static final d:Lho/d4$a;

.field public static final e:Lho/d4$a;

.field public static final f:Lho/d4$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/d4$a;

    const-string v1, "get"

    invoke-direct {v0, v1}, Lho/d4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lho/d4$a;->b:Lho/d4$a;

    new-instance v0, Lho/d4$a;

    const-string v1, "set"

    invoke-direct {v0, v1}, Lho/d4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lho/d4$a;->c:Lho/d4$a;

    new-instance v0, Lho/d4$a;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lho/d4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lho/d4$a;->d:Lho/d4$a;

    new-instance v0, Lho/d4$a;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lho/d4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lho/d4$a;->e:Lho/d4$a;

    new-instance v0, Lho/d4$a;

    const-string v1, "command"

    invoke-direct {v0, v1}, Lho/d4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lho/d4$a;->f:Lho/d4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/d4$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lho/d4$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "get"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lho/d4$a;->b:Lho/d4$a;

    return-object p0

    :cond_1
    const-string v1, "set"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lho/d4$a;->c:Lho/d4$a;

    return-object p0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lho/d4$a;->e:Lho/d4$a;

    return-object p0

    :cond_3
    const-string v1, "result"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lho/d4$a;->d:Lho/d4$a;

    return-object p0

    :cond_4
    const-string v1, "command"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lho/d4$a;->f:Lho/d4$a;

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/d4$a;->a:Ljava/lang/String;

    return-object p0
.end method
