.class public final Lqb/h$c;
.super Lqb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final g:Lqb/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/h$c;

    invoke-direct {v0}, Lqb/h$c;-><init>()V

    sput-object v0, Lqb/h$c;->g:Lqb/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lqb/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lqb/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqb/h$b;-><init>(Lqb/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/text/DateFormat;Ljava/lang/String;)Lqb/h$b;
    .locals 1

    new-instance v0, Lqb/h$c;

    invoke-direct {v0, p0, p1, p2}, Lqb/h$c;-><init>(Lqb/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqb/h$b;->F(Ldb/h;Llb/f;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
