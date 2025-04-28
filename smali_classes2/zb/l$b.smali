.class public final Lzb/l$b;
.super Lzb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lzb/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/l$b;

    invoke-direct {v0}, Lzb/l$b;-><init>()V

    sput-object v0, Lzb/l$b;->b:Lzb/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Llb/m;)Lzb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzb/l;"
        }
    .end annotation

    new-instance v0, Lzb/l$e;

    invoke-direct {v0, p0, p1, p2}, Lzb/l$e;-><init>(Lzb/l;Ljava/lang/Class;Llb/m;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Llb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
