.class public final Lqb/a0$e;
.super Lqb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final d:Lqb/a0$e;

.field public static final e:Lqb/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a0$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lqb/a0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lqb/a0$e;->d:Lqb/a0$e;

    new-instance v0, Lqb/a0$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lqb/a0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lqb/a0$e;->e:Lqb/a0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Lqb/a0;-><init>(ILjava/lang/Class;Lqb/m$a;)V

    return-void
.end method


# virtual methods
.method public final a(Llb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    return-object p2
.end method
