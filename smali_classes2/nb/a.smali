.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Ltb/s;

.field public final b:Llb/a;

.field public final c:Llb/x;

.field public final d:Lbc/n;

.field public final e:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lvb/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Ldb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lnb/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ltb/s;Llb/a;Llb/x;Lbc/n;Lvb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ldb/a;Lvb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a;->a:Ltb/s;

    iput-object p2, p0, Lnb/a;->b:Llb/a;

    iput-object p3, p0, Lnb/a;->c:Llb/x;

    iput-object p4, p0, Lnb/a;->d:Lbc/n;

    iput-object p5, p0, Lnb/a;->e:Lvb/f;

    iput-object p6, p0, Lnb/a;->g:Ljava/text/DateFormat;

    iput-object p7, p0, Lnb/a;->h:Ljava/util/Locale;

    iput-object p8, p0, Lnb/a;->i:Ljava/util/TimeZone;

    iput-object p9, p0, Lnb/a;->j:Ldb/a;

    iput-object p10, p0, Lnb/a;->f:Lvb/b;

    return-void
.end method
